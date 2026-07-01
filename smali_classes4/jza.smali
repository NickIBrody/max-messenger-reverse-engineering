.class public final synthetic Ljza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lkza;


# direct methods
.method public synthetic constructor <init>(Lkza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljza;->w:Lkza;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljza;->w:Lkza;

    invoke-static {v0}, Lkza;->t0(Lkza;)Laza;

    move-result-object v0

    return-object v0
.end method
