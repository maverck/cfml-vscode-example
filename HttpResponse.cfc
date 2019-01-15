
component {

  this['responseCode'] = "";
  this['responseContent'] = {};
  this['requestSuccess'] = false;

  variables['fullResponse'] = {};

  public HttpResponse function init(struct cfhttpResult) {

    return this;
  }


  public struct function getFullResponse() {
    return variables.fullResponse;
  }

}