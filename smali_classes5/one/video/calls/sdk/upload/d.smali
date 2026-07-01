.class public final synthetic Lone/video/calls/sdk/upload/d;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Ldt7;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk/upload/FileUploadService$a;)V
    .locals 7

    const-string v5, "log(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lone/video/calls/sdk/upload/FileUploadService$a;

    const-string v4, "log"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Liu7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk/upload/FileUploadService$a;

    invoke-static {v0, p1}, Lone/video/calls/sdk/upload/FileUploadService$a;->b(Lone/video/calls/sdk/upload/FileUploadService$a;Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
