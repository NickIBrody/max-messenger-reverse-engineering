.class public abstract Lbn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lan0;

.field public static final b:Lan0;

.field public static final c:Lan0;

.field public static final d:Lan0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lan0;

    const/16 v4, 0x3d

    const/16 v5, 0x4c

    const-string v1, "MIME"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lan0;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v0, Lbn0;->a:Lan0;

    new-instance v1, Lan0;

    const-string v2, "MIME-NO-LINEFEEDS"

    const v3, 0x7fffffff

    invoke-direct {v1, v0, v2, v3}, Lan0;-><init>(Lan0;Ljava/lang/String;I)V

    sput-object v1, Lbn0;->b:Lan0;

    move-object v1, v0

    new-instance v0, Lan0;

    const/16 v5, 0x40

    const-string v2, "PEM"

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lan0;-><init>(Lan0;Ljava/lang/String;ZCI)V

    sput-object v0, Lbn0;->c:Lan0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    new-instance v3, Lan0;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-string v4, "MODIFIED-FOR-URL"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lan0;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v3, Lbn0;->d:Lan0;

    return-void
.end method

.method public static a()Lan0;
    .locals 1

    sget-object v0, Lbn0;->b:Lan0;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lan0;
    .locals 3

    sget-object v0, Lbn0;->a:Lan0;

    iget-object v1, v0, Lan0;->z:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lbn0;->b:Lan0;

    iget-object v1, v0, Lan0;->z:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lbn0;->c:Lan0;

    iget-object v1, v0, Lan0;->z:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lbn0;->d:Lan0;

    iget-object v1, v0, Lan0;->z:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    if-nez p0, :cond_4

    const-string p0, "<null>"

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Base64Variant with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
