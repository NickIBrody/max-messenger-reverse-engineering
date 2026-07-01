.class public abstract Lszj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lszj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lszj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lszj;

    invoke-direct {v0}, Lszj;-><init>()V

    sput-object v0, Lszj$a;->a:Lszj;

    return-void
.end method

.method public static synthetic a()Lszj;
    .locals 1

    sget-object v0, Lszj$a;->a:Lszj;

    return-object v0
.end method
