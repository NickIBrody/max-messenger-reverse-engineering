.class public Lzv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyk;


# static fields
.field public static final a:Lzv8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzv8;

    invoke-direct {v0}, Lzv8;-><init>()V

    sput-object v0, Lzv8;->a:Lzv8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le89;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzv8;->b(Le89;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Le89;F)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Ly89;->g(Le89;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
