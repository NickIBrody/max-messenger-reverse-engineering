.class public final Lax4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax4$a;,
        Lax4$b;
    }
.end annotation


# static fields
.field public static final b:Lax4$b;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax4$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax4$b;-><init>(Lxd5;)V

    sput-object v0, Lax4;->b:Lax4$b;

    return-void
.end method

.method public constructor <init>(Lax4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lax4$a;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lax4;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lax4$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax4;-><init>(Lax4$a;)V

    return-void
.end method


# virtual methods
.method public a()Lc5k;
    .locals 1

    invoke-static {}, Lpw6;->a()Lc5k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lax4;->a:Z

    return v0
.end method
