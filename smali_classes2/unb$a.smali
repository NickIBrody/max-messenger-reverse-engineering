.class public final Lunb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunb$a$a;
    }
.end annotation


# static fields
.field public static final c:Lunb$a$a;

.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lunb$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lunb$a$a;-><init>(Lxd5;)V

    sput-object v0, Lunb$a;->c:Lunb$a$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lunb$a;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll99;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lunb$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lunb$a;->b:Ll99;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ll99;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lunb$a;-><init>(Ljava/lang/String;Ll99;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lunb$a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b(Lunb$a;)Ll99;
    .locals 0

    iget-object p0, p0, Lunb$a;->b:Ll99;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Metadata.Key("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lunb$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
