.class public final Lx67;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx67$a;
    }
.end annotation


# static fields
.field public static final a:Lx67;

.field public static final b:Lx67$b;

.field public static volatile c:Lx67$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx67;

    invoke-direct {v0}, Lx67;-><init>()V

    sput-object v0, Lx67;->a:Lx67;

    new-instance v0, Lx67$b;

    invoke-direct {v0}, Lx67$b;-><init>()V

    sput-object v0, Lx67;->b:Lx67$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnvf;
    .locals 1

    sget-object v0, Lx67;->c:Lx67$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx67$a;->a()Lnvf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lx67;->b:Lx67$b;

    return-object v0
.end method

.method public final b(Lx67$a;)V
    .locals 0

    sput-object p1, Lx67;->c:Lx67$a;

    return-void
.end method
