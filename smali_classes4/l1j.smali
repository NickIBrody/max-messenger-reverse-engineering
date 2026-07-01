.class public final Ll1j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1j$a;
    }
.end annotation


# static fields
.field public static final d:Ll1j$a;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1j$a;-><init>(Lxd5;)V

    sput-object v0, Ll1j;->d:Ll1j$a;

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll1j;->a:J

    iput p3, p0, Ll1j;->b:I

    iput p4, p0, Ll1j;->c:I

    return-void
.end method
