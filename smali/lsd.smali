.class public final synthetic Llsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lmsd;


# direct methods
.method public synthetic constructor <init>(Lmsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsd;->w:Lmsd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llsd;->w:Lmsd;

    invoke-static {v0}, Lmsd;->a(Lmsd;)Lnsg;

    move-result-object v0

    return-object v0
.end method
