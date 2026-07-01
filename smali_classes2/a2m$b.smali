.class public final La2m$b;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2m;->f(Lg0f;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Lk1m;Ljava/util/Set;)Ls0m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:La2m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La2m$b;

    invoke-direct {v0}, La2m$b;-><init>()V

    sput-object v0, La2m$b;->w:La2m$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk1m;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lk1m;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Periodic"

    return-object p1

    :cond_0
    const-string p1, "OneTime"

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1m;

    invoke-virtual {p0, p1}, La2m$b;->a(Lk1m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
