.class public final synthetic Lmwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lowc;


# direct methods
.method public synthetic constructor <init>(Lowc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwc;->w:Lowc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmwc;->w:Lowc;

    invoke-static {v0}, Lowc;->g(Lowc;)Lop6;

    move-result-object v0

    return-object v0
.end method
