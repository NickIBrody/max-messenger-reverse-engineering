.class public abstract Lop6;
.super Ljv4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop6$a;
    }
.end annotation


# static fields
.field public static final w:Lop6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lop6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lop6$a;-><init>(Lxd5;)V

    sput-object v0, Lop6;->w:Lop6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljv4;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract D0()Ljava/util/concurrent/Executor;
.end method
