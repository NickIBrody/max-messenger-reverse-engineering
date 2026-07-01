.class public abstract Lfbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Labj;

.field public static final b:Labj;

.field public static final c:Labj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfbj$b;

    invoke-direct {v0}, Lfbj$b;-><init>()V

    sput-object v0, Lfbj;->a:Labj;

    new-instance v0, Lfbj$c;

    invoke-direct {v0}, Lfbj$c;-><init>()V

    sput-object v0, Lfbj;->b:Labj;

    new-instance v0, Lfbj$d;

    invoke-direct {v0}, Lfbj$d;-><init>()V

    sput-object v0, Lfbj;->c:Labj;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Labj;
    .locals 1

    new-instance v0, Lfbj$a;

    invoke-direct {v0, p0}, Lfbj$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
