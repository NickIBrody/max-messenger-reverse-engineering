.class public final synthetic Lfhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lnhd;


# direct methods
.method public synthetic constructor <init>(Lnhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhd;->w:Lnhd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfhd;->w:Lnhd;

    invoke-static {v0}, Lnhd;->N(Lnhd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
