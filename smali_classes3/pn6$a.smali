.class public abstract Lpn6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpn6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpn6;

    invoke-direct {v0}, Lpn6;-><init>()V

    sput-object v0, Lpn6$a;->a:Lpn6;

    return-void
.end method

.method public static synthetic a()Lpn6;
    .locals 1

    sget-object v0, Lpn6$a;->a:Lpn6;

    return-object v0
.end method
