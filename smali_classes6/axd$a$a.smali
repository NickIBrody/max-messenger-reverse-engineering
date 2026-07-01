.class public final synthetic Laxd$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Laxd$a$a;

.field private static final descriptor:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laxd$a$a;

    invoke-direct {v0}, Laxd$a$a;-><init>()V

    sput-object v0, Laxd$a$a;->a:Laxd$a$a;

    new-instance v1, Lms8;

    const-string v2, "ru.ok.tamtam.models.pms.PerfEventsServerConfig.Mode"

    invoke-direct {v1, v2, v0}, Lms8;-><init>(Ljava/lang/String;Lmw7;)V

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    sput-object v1, Laxd$a$a;->descriptor:Lqeh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqeh;
    .locals 1

    sget-object v0, Laxd$a$a;->descriptor:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Laxd$a;

    invoke-virtual {p2}, Laxd$a;->k()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laxd$a$a;->g(Lhh6;I)V

    return-void
.end method

.method public bridge c()[Laa9;
    .locals 1

    invoke-static {p0}, Lmw7$a;->a(Lmw7;)[Laa9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Laxd$a$a;->f(Lh85;)I

    move-result p1

    invoke-static {p1}, Laxd$a;->b(I)Laxd$a;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Laa9;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Laa9;

    sget-object v1, Luv8;->a:Luv8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Lh85;)I
    .locals 1

    sget-object v0, Laxd$a$a;->descriptor:Lqeh;

    invoke-interface {p1, v0}, Lh85;->i(Lqeh;)Lh85;

    move-result-object p1

    invoke-interface {p1}, Lh85;->g()I

    move-result p1

    invoke-static {p1}, Laxd$a;->c(I)I

    move-result p1

    return p1
.end method

.method public final g(Lhh6;I)V
    .locals 1

    sget-object v0, Laxd$a$a;->descriptor:Lqeh;

    invoke-interface {p1, v0}, Lhh6;->i(Lqeh;)Lhh6;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lhh6;->z(I)V

    return-void
.end method
