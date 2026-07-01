.class public final synthetic Lihd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Len2;

.field public final synthetic x:Ls6k;

.field public final synthetic y:Lnhd;

.field public final synthetic z:Lys3;


# direct methods
.method public synthetic constructor <init>(Len2;Ls6k;Lnhd;Lys3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihd;->w:Len2;

    iput-object p2, p0, Lihd;->x:Ls6k;

    iput-object p3, p0, Lihd;->y:Lnhd;

    iput-object p4, p0, Lihd;->z:Lys3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lihd;->w:Len2;

    iget-object v1, p0, Lihd;->x:Ls6k;

    iget-object v2, p0, Lihd;->y:Lnhd;

    iget-object v3, p0, Lihd;->z:Lys3;

    invoke-static {v0, v1, v2, v3}, Lnhd;->U(Len2;Ls6k;Lnhd;Lys3;)Lin2;

    move-result-object v0

    return-object v0
.end method
