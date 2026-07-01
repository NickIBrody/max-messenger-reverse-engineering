.class public final Luy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzj;


# static fields
.field public static final b:Luy6;

.field public static final c:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luy6;

    invoke-direct {v0}, Luy6;-><init>()V

    sput-object v0, Luy6;->b:Luy6;

    new-instance v0, Lty6;

    invoke-direct {v0}, Lty6;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Luy6;->c:Lqd9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Lcom/google/android/gms/maps/model/Tile;
    .locals 1

    invoke-static {}, Luy6;->d()Lcom/google/android/gms/maps/model/Tile;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lcom/google/android/gms/maps/model/Tile;
    .locals 3

    new-instance v0, Lcom/google/android/gms/maps/model/Tile;

    const/16 v1, 0x100

    invoke-static {}, Lkzj;->f()[B

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V

    return-object v0
.end method


# virtual methods
.method public a(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 0

    invoke-virtual {p0}, Luy6;->c()Lcom/google/android/gms/maps/model/Tile;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/maps/model/Tile;
    .locals 1

    sget-object v0, Luy6;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Tile;

    return-object v0
.end method
