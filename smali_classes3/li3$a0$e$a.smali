.class public final Lli3$a0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli3$a0$e;->a()Lwi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lpi3;


# direct methods
.method public constructor <init>(Lpi3;)V
    .locals 0

    iput-object p1, p0, Lli3$a0$e$a;->w:Lpi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lce7;
    .locals 1

    iget-object v0, p0, Lli3$a0$e$a;->w:Lpi3;

    invoke-virtual {v0}, Lpi3;->c()Lce7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lli3$a0$e$a;->a()Lce7;

    move-result-object v0

    return-object v0
.end method
