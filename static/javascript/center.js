const signUpButton = document.getElementById('signUp');
const signInButton = document.getElementById('signIn');
const accesscontainer = document.getElementById('accesscontainer');

signUpButton.addEventListener('click', () => {
	accesscontainer.classList.add("right-panel-active");
});

signInButton.addEventListener('click', () => {
	accesscontainer.classList.remove("right-panel-active");
});