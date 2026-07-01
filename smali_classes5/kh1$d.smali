.class public final Lkh1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkh1;

.field public final synthetic b:Le67;


# direct methods
.method public constructor <init>(Lkh1;Le67;)V
    .locals 0

    iput-object p1, p0, Lkh1$d;->a:Lkh1;

    iput-object p2, p0, Lkh1$d;->b:Le67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkh1$b;)V
    .locals 3

    iget-object v0, p0, Lkh1$d;->a:Lkh1;

    invoke-static {v0}, Lkh1;->b(Lkh1;)Lnvf;

    move-result-object v0

    iget-object v1, p0, Lkh1$d;->b:Le67;

    invoke-interface {v1}, Le67;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " handling succeeded. Enqueueing upload"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallFinishHandler"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lone/video/calls/sdk/upload/a;->a:Lone/video/calls/sdk/upload/a;

    invoke-virtual {p1}, Lkh1$b;->b()Ld67;

    move-result-object v1

    invoke-virtual {v1}, Ld67;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lkh1$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkh1$b;->b()Ld67;

    move-result-object p1

    invoke-virtual {p1}, Ld67;->b()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lone/video/calls/sdk/upload/a;->a(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkh1$b;

    invoke-virtual {p0, p1}, Lkh1$d;->a(Lkh1$b;)V

    return-void
.end method
