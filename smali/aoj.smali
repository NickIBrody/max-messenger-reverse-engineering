.class public abstract Laoj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La8o;

    invoke-direct {v0}, La8o;-><init>()V

    sput-object v0, Laoj;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lw6o;

    invoke-direct {v0}, Lw6o;-><init>()V

    sput-object v0, Laoj;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
