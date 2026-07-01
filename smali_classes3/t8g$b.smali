.class public final Lt8g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8g$b$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final y:Lt8g$b$a;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt8g$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt8g$b$a;-><init>(Lxd5;)V

    sput-object v0, Lt8g$b;->y:Lt8g$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8g$b;->w:Ljava/lang/String;

    iput p2, p0, Lt8g$b;->x:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lt8g;

    iget-object v1, p0, Lt8g$b;->w:Ljava/lang/String;

    iget v2, p0, Lt8g$b;->x:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {v0, v1}, Lt8g;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
