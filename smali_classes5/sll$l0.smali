.class public final Lsll$l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsll;->b(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lsll$l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsll$l0;

    invoke-direct {v0}, Lsll$l0;-><init>()V

    sput-object v0, Lsll$l0;->w:Lsll$l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly59;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ly59;->d(Z)V

    invoke-virtual {p1, v0}, Ly59;->e(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly59;

    invoke-virtual {p0, p1}, Lsll$l0;->a(Ly59;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
