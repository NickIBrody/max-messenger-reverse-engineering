.class public abstract Lqp6$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lzyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfzg;->f()Lzyg;

    move-result-object v0

    sput-object v0, Lqp6$d;->a:Lzyg;

    return-void
.end method
