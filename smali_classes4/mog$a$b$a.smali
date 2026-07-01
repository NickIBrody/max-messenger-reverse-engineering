.class public final Lmog$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmog$a$b;->a(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lpr4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lmog$a$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmog$a$b$a;

    invoke-direct {v0}, Lmog$a$b$a;-><init>()V

    sput-object v0, Lmog$a$b$a;->w:Lmog$a$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmog$a$b$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
