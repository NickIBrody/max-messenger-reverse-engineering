.class public final enum Lj4c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4c$a$a;
    }
.end annotation


# static fields
.field public static final enum CREATE_ANSWER:Lj4c$a;

.field public static final enum CREATE_OFFER:Lj4c$a;

.field public static final Companion:Lj4c$a$a;

.field public static final enum SET_LOCAL_ANSWER:Lj4c$a;

.field public static final enum SET_LOCAL_OFFER:Lj4c$a;

.field public static final enum SET_LOCAL_PRANSWER:Lj4c$a;

.field public static final enum SET_LOCAL_ROLLBACK:Lj4c$a;

.field public static final enum SET_REMOTE_ANSWER:Lj4c$a;

.field public static final enum SET_REMOTE_OFFER:Lj4c$a;

.field public static final enum SET_REMOTE_PRANSWER:Lj4c$a;

.field public static final enum SET_REMOTE_ROLLBACK:Lj4c$a;

.field public static final synthetic a:[Lj4c$a;

.field public static final synthetic b:Ldl6;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lj4c$a;

    const-string v1, "CREATE_OFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj4c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj4c$a;->CREATE_OFFER:Lj4c$a;

    new-instance v1, Lj4c$a;

    const-string v2, "CREATE_ANSWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lj4c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj4c$a;->CREATE_ANSWER:Lj4c$a;

    new-instance v2, Lj4c$a;

    const-string v3, "SET_LOCAL_OFFER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lj4c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj4c$a;->SET_LOCAL_OFFER:Lj4c$a;

    new-instance v3, Lj4c$a;

    const-string v4, "SET_REMOTE_OFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lj4c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj4c$a;->SET_REMOTE_OFFER:Lj4c$a;

    new-instance v4, Lj4c$a;

    const-string v5, "SET_LOCAL_ANSWER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lj4c$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj4c$a;->SET_LOCAL_ANSWER:Lj4c$a;

    new-instance v5, Lj4c$a;

    const-string v6, "SET_REMOTE_ANSWER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lj4c$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj4c$a;->SET_REMOTE_ANSWER:Lj4c$a;

    new-instance v6, Lj4c$a;

    const-string v7, "SET_LOCAL_PRANSWER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lj4c$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lj4c$a;->SET_LOCAL_PRANSWER:Lj4c$a;

    new-instance v7, Lj4c$a;

    const-string v8, "SET_REMOTE_PRANSWER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lj4c$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj4c$a;->SET_REMOTE_PRANSWER:Lj4c$a;

    new-instance v8, Lj4c$a;

    const-string v9, "SET_LOCAL_ROLLBACK"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lj4c$a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lj4c$a;->SET_LOCAL_ROLLBACK:Lj4c$a;

    new-instance v9, Lj4c$a;

    const-string v10, "SET_REMOTE_ROLLBACK"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lj4c$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj4c$a;->SET_REMOTE_ROLLBACK:Lj4c$a;

    filled-new-array/range {v0 .. v9}, [Lj4c$a;

    move-result-object v0

    sput-object v0, Lj4c$a;->a:[Lj4c$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lj4c$a;->b:Ldl6;

    new-instance v0, Lj4c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj4c$a$a;-><init>(Lxd5;)V

    sput-object v0, Lj4c$a;->Companion:Lj4c$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final a(Lorg/webrtc/SessionDescription$Type;Z)Lj4c$a;
    .locals 1

    sget-object v0, Lj4c$a;->Companion:Lj4c$a$a;

    invoke-virtual {v0, p0, p1}, Lj4c$a$a;->a(Lorg/webrtc/SessionDescription$Type;Z)Lj4c$a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lj4c$a;)Z
    .locals 1

    sget-object v0, Lj4c$a;->Companion:Lj4c$a$a;

    invoke-virtual {v0, p0}, Lj4c$a$a;->b(Lj4c$a;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lj4c$a;)Z
    .locals 1

    sget-object v0, Lj4c$a;->Companion:Lj4c$a$a;

    invoke-virtual {v0, p0}, Lj4c$a$a;->c(Lj4c$a;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lj4c$a;)Lorg/webrtc/SessionDescription$Type;
    .locals 1

    sget-object v0, Lj4c$a;->Companion:Lj4c$a$a;

    invoke-virtual {v0, p0}, Lj4c$a$a;->d(Lj4c$a;)Lorg/webrtc/SessionDescription$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj4c$a;
    .locals 1

    const-class v0, Lj4c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj4c$a;

    return-object p0
.end method

.method public static values()[Lj4c$a;
    .locals 1

    sget-object v0, Lj4c$a;->a:[Lj4c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj4c$a;

    return-object v0
.end method
