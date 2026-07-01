.class public Letd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyk;


# static fields
.field public static final a:Letd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Letd;

    invoke-direct {v0}, Letd;-><init>()V

    sput-object v0, Letd;->a:Letd;

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

    invoke-virtual {p0, p1, p2}, Letd;->b(Le89;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Le89;F)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p1, p2}, Ly89;->e(Le89;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
