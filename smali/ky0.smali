.class public final Lky0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final a:Lky0;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lky0;

    invoke-direct {v0}, Lky0;-><init>()V

    sput-object v0, Lky0;->a:Lky0;

    new-instance v0, Lgye;

    const-string v1, "kotlin.Boolean"

    sget-object v2, Lfye$a;->a:Lfye$a;

    invoke-direct {v0, v1, v2}, Lgye;-><init>(Ljava/lang/String;Lfye;)V

    sput-object v0, Lky0;->b:Lqeh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqeh;
    .locals 1

    sget-object v0, Lky0;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lky0;->g(Lhh6;Z)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lky0;->f(Lh85;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1}, Lh85;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public g(Lhh6;Z)V
    .locals 0

    invoke-interface {p1, p2}, Lhh6;->t(Z)V

    return-void
.end method
