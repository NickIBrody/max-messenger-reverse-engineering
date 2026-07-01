.class public abstract Lhji;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Application;Luvc;Ljv4;J)V
    .locals 6

    sget-object v0, Le08;->w:Le08;

    new-instance v3, Lhji$a;

    const/4 p0, 0x0

    invoke-direct {v3, p3, p4, p1, p0}, Lhji$a;-><init>(JLuvc;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static synthetic b(Landroid/app/Application;Luvc;Ljv4;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, Lb66;->x:Lb66$a;

    const-wide/16 p3, 0xa

    sget-object p5, Ln66;->MINUTES:Ln66;

    invoke-static {p3, p4, p5}, Lg66;->D(JLn66;)J

    move-result-wide p3

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lhji;->a(Landroid/app/Application;Luvc;Ljv4;J)V

    return-void
.end method
