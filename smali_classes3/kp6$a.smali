.class public abstract Lkp6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkp6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkp6;

    invoke-direct {v0}, Lkp6;-><init>()V

    sput-object v0, Lkp6$a;->a:Lkp6;

    return-void
.end method

.method public static synthetic a()Lkp6;
    .locals 1

    sget-object v0, Lkp6$a;->a:Lkp6;

    return-object v0
.end method
