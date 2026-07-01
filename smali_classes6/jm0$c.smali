.class public final Ljm0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm0;->a(Lwab;)Lqlj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Ljm0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljm0$c;

    invoke-direct {v0}, Ljm0$c;-><init>()V

    sput-object v0, Ljm0$c;->w:Ljm0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwab;)Lvq8;
    .locals 1

    sget-object v0, Lvq8;->k:Lvq8$a;

    invoke-virtual {v0, p1}, Lvq8$a;->a(Lwab;)Lvq8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwab;

    invoke-virtual {p0, p1}, Ljm0$c;->a(Lwab;)Lvq8;

    move-result-object p1

    return-object p1
.end method
