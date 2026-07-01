.class public abstract Lhn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgi;


# static fields
.field public static final a:Lqgi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Li4k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ltgi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lg4k;->getDefault()Lg4k;

    move-result-object v2

    invoke-static {}, Ll4k;->getDefault()Ll4k;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhn8;->g(Ljava/lang/String;Ljava/lang/String;Lg4k;Ll4k;ZZ)Lgh0;

    move-result-object v0

    sput-object v0, Lhn8;->a:Lqgi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Lg4k;Ll4k;ZZ)Lgh0;
    .locals 7

    new-instance v0, Lgh0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/String;Lg4k;Ll4k;ZZ)V

    return-object v0
.end method


# virtual methods
.method public abstract isValid()Z
.end method
