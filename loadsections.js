document.addEventListener('DOMContentLoaded', function() {
    const sections = [
        'contact-info',
        'education',
        'teaching-experience',
        'healthcare-experience',
        'military-experience',
        
        // Add other sections as needed
    ];

    sections.forEach(section => {
        fetch(`${section}.html`)
            .then(response => response.text())
            .then(data => {
                document.getElementById(`${section}-section`).innerHTML = data;
            })
            .catch(error => console.error(`Error loading the ${section} section:`, error));
    });
});
