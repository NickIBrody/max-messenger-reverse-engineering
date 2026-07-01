.class public final Lhck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbck;


# instance fields
.field public final a:Ldck;

.field public final b:Ljava/lang/String;

.field public final c:Ljj6;

.field public final d:Lebk;

.field public final e:Lick;


# direct methods
.method public constructor <init>(Ldck;Ljava/lang/String;Ljj6;Lebk;Lick;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhck;->a:Ldck;

    iput-object p2, p0, Lhck;->b:Ljava/lang/String;

    iput-object p3, p0, Lhck;->c:Ljj6;

    iput-object p4, p0, Lhck;->d:Lebk;

    iput-object p5, p0, Lhck;->e:Lick;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lmm6;)V
    .locals 1

    invoke-static {}, Lgck;->b()Lmck;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhck;->c(Lmm6;Lmck;)V

    return-void
.end method

.method public c(Lmm6;Lmck;)V
    .locals 3

    iget-object v0, p0, Lhck;->e:Lick;

    invoke-static {}, Lcdh;->a()Lcdh$a;

    move-result-object v1

    iget-object v2, p0, Lhck;->a:Ldck;

    invoke-virtual {v1, v2}, Lcdh$a;->e(Ldck;)Lcdh$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcdh$a;->c(Lmm6;)Lcdh$a;

    move-result-object p1

    iget-object v1, p0, Lhck;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcdh$a;->f(Ljava/lang/String;)Lcdh$a;

    move-result-object p1

    iget-object v1, p0, Lhck;->d:Lebk;

    invoke-virtual {p1, v1}, Lcdh$a;->d(Lebk;)Lcdh$a;

    move-result-object p1

    iget-object v1, p0, Lhck;->c:Ljj6;

    invoke-virtual {p1, v1}, Lcdh$a;->b(Ljj6;)Lcdh$a;

    move-result-object p1

    invoke-virtual {p1}, Lcdh$a;->a()Lcdh;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lick;->a(Lcdh;Lmck;)V

    return-void
.end method
