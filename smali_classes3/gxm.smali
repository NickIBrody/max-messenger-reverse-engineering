.class public final Lgxm;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lau3;


# direct methods
.method public constructor <init>(Lau3;)V
    .locals 0

    iput-object p1, p0, Lgxm;->w:Lau3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgxm;->w:Lau3;

    invoke-static {v0}, Lau3;->a(Lau3;)I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    const/4 v1, 0x4

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Ljwf;->m(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
