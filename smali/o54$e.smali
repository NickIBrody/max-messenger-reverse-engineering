.class public final Lo54$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo54;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lo54$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo54$e;

    invoke-direct {v0}, Lo54$e;-><init>()V

    sput-object v0, Lo54$e;->w:Lo54$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzyg;)Lzyg;
    .locals 3

    invoke-static {}, Lo54;->E()Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lslj;

    const-string v0, "rx-new-thread"

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1, v1}, Lslj;->b(ILjava/lang/String;ZZ)Lzyg;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzyg;

    invoke-virtual {p0, p1}, Lo54$e;->a(Lzyg;)Lzyg;

    move-result-object p1

    return-object p1
.end method
