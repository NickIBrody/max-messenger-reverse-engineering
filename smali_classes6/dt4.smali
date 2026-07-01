.class public final Ldt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct4;


# instance fields
.field public final a:Lat4;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lat4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt4;->a:Lat4;

    iput-object p2, p0, Ldt4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldt4;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldt4;->a:Lat4;

    iget-object v1, p0, Ldt4;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lat4;->onConversationIdChanged(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ldt4;->b:Ljava/lang/String;

    return-void
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldt4;->b:Ljava/lang/String;

    return-object v0
.end method
