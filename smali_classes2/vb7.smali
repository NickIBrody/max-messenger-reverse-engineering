.class public Lvb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyk;


# static fields
.field public static final a:Lvb7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb7;

    invoke-direct {v0}, Lvb7;-><init>()V

    sput-object v0, Lvb7;->a:Lvb7;

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

    invoke-virtual {p0, p1, p2}, Lvb7;->b(Le89;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Le89;F)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, Ly89;->g(Le89;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
