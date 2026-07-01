.class public final Lunj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunj$a;
    }
.end annotation


# static fields
.field public static final h:Lunj$a;


# instance fields
.field public final a:J

.field public final b:Lnoj;

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:Lezd;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lunj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lunj$a;-><init>(Lxd5;)V

    sput-object v0, Lunj;->h:Lunj$a;

    return-void
.end method

.method public constructor <init>(JLnoj;IJILezd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lunj;->a:J

    iput-object p3, p0, Lunj;->b:Lnoj;

    iput p4, p0, Lunj;->c:I

    iput-wide p5, p0, Lunj;->d:J

    iput p7, p0, Lunj;->e:I

    iput-object p8, p0, Lunj;->f:Lezd;

    iput-wide p9, p0, Lunj;->g:J

    return-void
.end method
