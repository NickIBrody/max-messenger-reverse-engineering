.class public final Lt78;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt78$a;,
        Lt78$b;,
        Lt78$c;
    }
.end annotation


# static fields
.field public static final d:Lt78$b;

.field public static final e:Lt78;

.field public static final f:Lt78;


# instance fields
.field public final a:Z

.field public final b:Lt78$a;

.field public final c:Lt78$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt78$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt78$b;-><init>(Lxd5;)V

    sput-object v0, Lt78;->d:Lt78$b;

    new-instance v0, Lt78;

    sget-object v1, Lt78$a;->j:Lt78$a$a;

    invoke-virtual {v1}, Lt78$a$a;->a()Lt78$a;

    move-result-object v2

    sget-object v3, Lt78$c;->h:Lt78$c$a;

    invoke-virtual {v3}, Lt78$c$a;->a()Lt78$c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2, v4}, Lt78;-><init>(ZLt78$a;Lt78$c;)V

    sput-object v0, Lt78;->e:Lt78;

    new-instance v0, Lt78;

    invoke-virtual {v1}, Lt78$a$a;->a()Lt78$a;

    move-result-object v1

    invoke-virtual {v3}, Lt78$c$a;->a()Lt78$c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lt78;-><init>(ZLt78$a;Lt78$c;)V

    sput-object v0, Lt78;->f:Lt78;

    return-void
.end method

.method public constructor <init>(ZLt78$a;Lt78$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt78;->a:Z

    iput-object p2, p0, Lt78;->b:Lt78$a;

    iput-object p3, p0, Lt78;->c:Lt78$c;

    return-void
.end method

.method public static final synthetic a()Lt78;
    .locals 1

    sget-object v0, Lt78;->e:Lt78;

    return-object v0
.end method


# virtual methods
.method public final b()Lt78$a;
    .locals 1

    iget-object v0, p0, Lt78;->b:Lt78$a;

    return-object v0
.end method

.method public final c()Lt78$c;
    .locals 1

    iget-object v0, p0, Lt78;->c:Lt78$c;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lt78;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HexFormat("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    upperCase = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lt78;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    bytes = BytesHexFormat("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt78;->b:Lt78$a;

    const-string v3, "        "

    invoke-virtual {v2, v0, v3}, Lt78$a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    ),"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    number = NumberHexFormat("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt78;->c:Lt78$c;

    invoke-virtual {v2, v0, v3}, Lt78$c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
