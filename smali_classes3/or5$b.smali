.class public final Lor5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor5;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lor5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lor5$b;

    invoke-direct {v0}, Lor5$b;-><init>()V

    sput-object v0, Lor5$b;->w:Lor5$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lor5$b;->a(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
