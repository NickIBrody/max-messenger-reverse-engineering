.class public final synthetic Lnli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Loli;


# direct methods
.method public synthetic constructor <init>(Loli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnli;->w:Loli;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnli;->w:Loli;

    invoke-static {v0}, Loli;->t0(Loli;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
