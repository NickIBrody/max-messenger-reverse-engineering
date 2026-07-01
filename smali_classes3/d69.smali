.class public final synthetic Ld69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyk;


# static fields
.field public static final a:Ld69;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld69;

    invoke-direct {v0}, Ld69;-><init>()V

    sput-object v0, Ld69;->a:Ld69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lmyk;
    .locals 1

    sget-object v0, Ld69;->a:Ld69;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lnyk;

    invoke-static {p1, p2}, Lf69;->j(Ljava/lang/String;Lnyk;)V

    return-void
.end method
