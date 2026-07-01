.class public final Ll5k$c$a;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5k$c;->invoke()Lk5k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Ll5k$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5k$c$a;

    invoke-direct {v0}, Ll5k$c$a;-><init>()V

    sput-object v0, Ll5k$c$a;->w:Ll5k$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk5k$a$a;

    invoke-virtual {p0, p1}, Ll5k$c$a;->invoke(Lk5k$a$a;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final invoke(Lk5k$a$a;)V
    .locals 1

    .line 2
    const-string v0, "xrRYkU895jUPp2YZo1sxmtFadnlX1oHyouadIxpNzAp"

    invoke-virtual {p1, v0}, Lk5k$a$a;->g(Ljava/lang/String;)V

    return-void
.end method
