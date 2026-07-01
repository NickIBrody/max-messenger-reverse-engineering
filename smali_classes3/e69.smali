.class public final synthetic Le69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyk;


# static fields
.field public static final a:Le69;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le69;

    invoke-direct {v0}, Le69;-><init>()V

    sput-object v0, Le69;->a:Le69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lmyk;
    .locals 1

    sget-object v0, Le69;->a:Le69;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lnyk;

    invoke-static {p1, p2}, Lf69;->k(Ljava/lang/Boolean;Lnyk;)V

    return-void
.end method
