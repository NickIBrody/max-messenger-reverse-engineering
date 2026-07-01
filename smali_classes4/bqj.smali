.class public final synthetic Lbqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lcqj;


# direct methods
.method public synthetic constructor <init>(Lcqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqj;->w:Lcqj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbqj;->w:Lcqj;

    invoke-static {v0}, Lcqj;->f(Lcqj;)Ljava/io/DataInputStream;

    move-result-object v0

    return-object v0
.end method
