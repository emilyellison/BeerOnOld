$(document).ready( function() {

	// Textures
	$("#acidic_description").hide();
	  $("#label_acidic_is_present").mouseover(function() {
	       $("#acidic_description").show("slow");
	  }).mouseout(function(){
	       $("#acidic_description").hide("slow");
	  });
	
	$(function(){
	  $("a[rel='tooltip']").tooltip();
	})

	$("#search_acidic_is_present").change(function() {
		 $("#label_acidic_is_present").toggleClass("btn-primary", this.checked)
	}).change();

	$("#search_clean_is_present").change(function() {
		 $("#label_clean_is_present").toggleClass("btn-primary", this.checked)
	}).change();

	$("#search_creamy_is_present").change(function() {
		 $("#label_creamy_is_present").toggleClass("btn-primary", this.checked)
	}).change();

	$("#search_crisp_is_present").change(function() {
		 $("#label_crisp_is_present").toggleClass("btn-primary", this.checked)
	}).change();

	$("#search_hoppy_is_present").change(function() {
		 $("#label_hoppy_is_present").toggleClass("btn-primary", this.checked)
	}).change();

	$("#search_malty_is_present").change(function() {
		 $("#label_malty_is_present").toggleClass("btn-primary", this.checked)
	}).change();

	$("#search_rich_is_present").change(function() {
		 $("#label_rich_is_present").toggleClass("btn-primary", this.checked)
	}).change();

	$("#search_smooth_is_present").change(function() {
		 $("#label_smooth_is_present").toggleClass("btn-primary", this.checked)
	}).change();
	
	// Flavors
	
	$("#search_bitter_is_present").change(function() {
		 $("#label_bitter_is_present").toggleClass("btn-primary", this.checked)
	}).change();
	
	$("#search_earthy_is_present").change(function() {
		 $("#label_earthy_is_present").toggleClass("btn-primary", this.checked)
	}).change();
	
	$("#search_sour_is_present").change(function() {
		 $("#label_sour_is_present").toggleClass("btn-primary", this.checked)
	}).change();
	
	$("#search_spicy_is_present").change(function() {
		 $("#label_spicy_is_present").toggleClass("btn-primary", this.checked)
	}).change();
	
	$("#search_sweet_is_present").change(function() {
		 $("#label_sweet_is_present").toggleClass("btn-primary", this.checked)
	}).change();
	
	$("#search_tart_is_present").change(function() {
		 $("#label_tart_is_present").toggleClass("btn-primary", this.checked)
	}).change();
	
	// Notes
	
	$("#search_banana_is_present").change(function() {
		 $("#label_banana_is_present").toggleClass("btn-primary", this.checked)
	}).change();
	
	$("#search_caramel_is_present").change(function() {
		 $("#label_caramel_is_present").toggleClass("btn-primary", this.checked)
	}).change();
	
	$("#search_citrus_is_present").change(function() {
		 $("#label_citrus_is_present").toggleClass("btn-primary", this.checked)
	}).change();
	
	$("#search_chocolate_is_present").change(function() {
		 $("#label_chocolate_is_present").toggleClass("btn-primary", this.checked)
	}).change();
	
	$("#search_cloves_is_present").change(function() {
		 $("#label_cloves_is_present").toggleClass("btn-primary", this.checked)
	}).change();
	
	$("#search_coffee_is_present").change(function() {
		 $("#label_coffee_is_present").toggleClass("btn-primary", this.checked)
	}).change();
	
	$("#search_floral_is_present").change(function() {
		 $("#label_floral_is_present").toggleClass("btn-primary", this.checked)
	}).change();
	
	$("#search_fruity_is_present").change(function() {
		 $("#label_fruity_is_present").toggleClass("btn-primary", this.checked)
	}).change();
	
	$("#search_grapefruit_is_present").change(function() {
		 $("#label_grapefruit_is_present").toggleClass("btn-primary", this.checked)
	}).change();
	
	$("#search_lemon_is_present").change(function() {
		 $("#label_lemon_is_present").toggleClass("btn-primary", this.checked)
	}).change();
	
	$("#search_nutty_is_present").change(function() {
		 $("#label_nutty_is_present").toggleClass("btn-primary", this.checked)
	}).change();
	
	$("#search_pine_is_present").change(function() {
		 $("#label_pine_is_present").toggleClass("btn-primary", this.checked)
	}).change();
	
	$("#search_smoky_is_present").change(function() {
		 $("#label_smoky_is_present").toggleClass("btn-primary", this.checked)
	}).change();
	
	$("#search_toffee_is_present").change(function() {
		 $("#label_toffee_is_present").toggleClass("btn-primary", this.checked)
	}).change();
	
	$("#search_vanilla_is_present").change(function() {
		 $("#label_vanilla_is_present").toggleClass("btn-primary", this.checked)
	}).change();
	
	$("#search_wheat_is_present").change(function() {
		 $("#label_wheat_is_present").toggleClass("btn-primary", this.checked)
	}).change();
	
	$("#search_local_is_present").change(function() {
		 $("#label_local_is_present").toggleClass("btn-primary", this.checked)
	}).change();
	
});