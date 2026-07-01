.class public final synthetic Lqtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lstj;


# direct methods
.method public synthetic constructor <init>(Lstj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtj;->w:Lstj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqtj;->w:Lstj;

    invoke-static {v0}, Lstj;->b(Lstj;)Lstj;

    move-result-object v0

    return-object v0
.end method
