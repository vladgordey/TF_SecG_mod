/*
 * Module: TF_SecG_mod

 *
 * Outputs:
 *   - default_sg
 *   - elb_sg
 *   - rds_sg
*/

# Output the ID of the Default SG
output "default_sg" {
    value = "${aws_security_group.default.id}"
}

# Output the ID of the ELB SG
output "elb_sg" {
    value = "${aws_security_group.elb.id}"
}

# Output the ID of the ELB SG
output "rds_sg" {
    value = "${aws_security_group.RDS.id}"
}
