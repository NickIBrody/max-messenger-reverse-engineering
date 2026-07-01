.class public final Lo3h$aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3h;->a(Liag;Lsmj;Ljji;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lo3h$aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3h$aa;

    invoke-direct {v0}, Lo3h$aa;-><init>()V

    sput-object v0, Lo3h$aa;->w:Lo3h$aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo3h$aa$a;
    .locals 1

    new-instance v0, Lo3h$aa$a;

    invoke-direct {v0}, Lo3h$aa$a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo3h$aa;->a()Lo3h$aa$a;

    move-result-object v0

    return-object v0
.end method
