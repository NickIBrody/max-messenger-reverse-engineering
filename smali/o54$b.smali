.class public final Lo54$b;
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
.field public static final w:Lo54$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo54$b;

    invoke-direct {v0}, Lo54$b;-><init>()V

    sput-object v0, Lo54$b;->w:Lo54$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzyg;)Lzyg;
    .locals 0

    invoke-static {}, Lo54;->E()Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lslj;

    invoke-interface {p1}, Lslj;->a()Lzyg;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzyg;

    invoke-virtual {p0, p1}, Lo54$b;->a(Lzyg;)Lzyg;

    move-result-object p1

    return-object p1
.end method
