% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/notifications.R
\name{get_notification}
\alias{get_notification}
\alias{put_notification}
\title{Notifications}
\usage{
get_notification(bucket, ...)

put_notification(bucket, ...)
}
\arguments{
\item{bucket}{Character string with the name of the bucket, or an object of class \dQuote{s3_bucket}.}

\item{\dots}{Additional arguments passed to \code{\link{s3HTTP}}.}
}
\value{
A list containing the notification configuration, if one has been set.
}
\description{
Get/put the notification configuration for a bucket.
}
\references{
\href{http://docs.aws.amazon.com/AmazonS3/latest/API/RESTBucketGETnotification.html}{API Documentation: GET}
\href{http://docs.aws.amazon.com/AmazonS3/latest/API/RESTBucketPUTnotification.html}{API Documentation: PUT}
}

