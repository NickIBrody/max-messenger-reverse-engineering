.class public final synthetic Lhhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:[I

.field public final synthetic x:Lnhd;


# direct methods
.method public synthetic constructor <init>([ILnhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhd;->w:[I

    iput-object p2, p0, Lhhd;->x:Lnhd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhhd;->w:[I

    iget-object v1, p0, Lhhd;->x:Lnhd;

    invoke-static {v0, v1}, Lnhd;->Q([ILnhd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
