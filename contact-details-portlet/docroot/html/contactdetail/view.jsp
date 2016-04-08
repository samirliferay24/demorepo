<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
<%@ taglib uri="http://alloy.liferay.com/tld/aui" prefix="aui" %>
<portlet:defineObjects />

<div id="about">
	<div id="aboutImage"></div>
	<div id="details">
		Your Contact Details
	</div>
</div>


<div id="main">
	<div id="main-innr">
		<div id="child1">
			<div id="notes">
				<div id="noteschild">
					<div id="notesimgcontainer"></div>
						<div id="notesgrandchild">
							All emails, documents and calls will be sent/made to the address provided here.
						</div>
					</div>
				</div>
	
			<div id="contactform">
				<div id="form1">
					<div id="fname">
	 					<div id="fnameLabel">
	 						<label>
	 							First Name
	 						</label>
	 					</div>
	 					<div id="fnameField">
	 						<aui:input inlineLabel="left" label="" name="First Name"></aui:input> 
	 					</div>
					</div>
					
					<div id="mname">
						<div id="mnameLabel">
							<label>
								Middle Name
							</label>
						</div>
						<div id="mnameField">
							<aui:input inlineLabel="left" label="" name="middle name"></aui:input>
						</div>
					</div>
					
					<div id="lname">
						<div id="lnameLabel">
							<label>
								Last Name
							</label>
						</div>
						<div id="lnameField">
							<aui:input  inlineLabel="left" label="" name="last_name"></aui:input>
						</div>
					</div>
				</div>
	
				<div id="form2">
					<div id="email">
						<div id="emailLabel">
							<label>
								Email
							</label>
						</div>
						<div id="emailField">
							<aui:input inlineLabel="left" label="" name="email"></aui:input>
						</div>
					</div>
	
					<div id="mobile">
						<div id="mobileLabel">
							Mobile No.
						</div>
	 					<div id="mobileField">
	 						<aui:input inlineLabel="left" label="" name="mobile_no"></aui:input> 
	 					</div>
	 				</div>
	 				
	 				<div id="city">
	 					<div id="cityLabel">
	 						Nearest City
	 					</div>
	 					<div id="cityField">
	 						<aui:select inlineLabel="left" label="" name="city">
	 							<aui:option value="Choose">Choose</aui:option>
	 							<aui:option value="Mumbai">Mumbai</aui:option>
	 							<aui:option value="Delhi">Delhi</aui:option>
	 							<aui:option value="Bangalore">Bangalore</aui:option>
	 						</aui:select>
	 					</div>
	 				</div>
					<%--  <aui:input inlineLabel="left" inlineField="true" label="Edu. Details : "  name="education" type="textarea"></aui:input>--%>
	 			</div>
	
	 		</div>
	 
		 </div>
	 
	 	<div id="agrmnt-cntnr">
	 		<div id="agrmntInput">
	 			<aui:input name="agreement" label="" type="checkbox"></aui:input>
	 		</div>
	 		<div id="agrmnt-lbl">
	 			I hereby confirmed that the mobile number provided by me, is registered in my own name.By Ticking this box, I hereby authorize Life Insurance Corporation of India to verify the
	 			above information and call me back even if I am registered in the Do not call List of TRAI.
	 		</div>
	 	</div>
	 	
	 </div>
 
 </div>
