.class public final Lcs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu79;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs0$a;
    }
.end annotation


# static fields
.field public static final b:Lcs0$a;


# instance fields
.field public final a:[Lct;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcs0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcs0$a;-><init>(Lxd5;)V

    sput-object v0, Lcs0;->b:Lcs0$a;

    return-void
.end method

.method public constructor <init>([Lct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs0;->a:[Lct;

    return-void
.end method


# virtual methods
.method public a(Lf89;)Les0;
    .locals 2

    sget-object v0, Lcs0;->b:Lcs0$a;

    iget-object v1, p0, Lcs0;->a:[Lct;

    invoke-virtual {v0, p1, v1}, Lcs0$a;->b(Lf89;[Lct;)[Let;

    move-result-object p1

    new-instance v0, Les0;

    invoke-direct {v0, p1}, Les0;-><init>([Let;)V

    return-object v0
.end method

.method public bridge synthetic parse(Lf89;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcs0;->a(Lf89;)Les0;

    move-result-object p1

    return-object p1
.end method
